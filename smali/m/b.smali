.class public Lm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:F

.field public final d:Lm/b$a;

.field public final e:I

.field public final f:F

.field public final g:F

.field public final h:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public final i:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public final j:F

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLm/b$a;IFFIIFZ)V
    .locals 0
    .param p8    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p9    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lm/b;->b:Ljava/lang/String;

    iput p3, p0, Lm/b;->c:F

    iput-object p4, p0, Lm/b;->d:Lm/b$a;

    iput p5, p0, Lm/b;->e:I

    iput p6, p0, Lm/b;->f:F

    iput p7, p0, Lm/b;->g:F

    iput p8, p0, Lm/b;->h:I

    iput p9, p0, Lm/b;->i:I

    iput p10, p0, Lm/b;->j:F

    iput-boolean p11, p0, Lm/b;->k:Z

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lm/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm/b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    int-to-float v0, v0

    iget v1, p0, Lm/b;->c:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm/b;->d:Lm/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lm/b;->e:I

    add-int/2addr v0, v1

    iget v1, p0, Lm/b;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lm/b;->h:I

    add-int/2addr v0, p0

    return v0
.end method
