.class public final synthetic Ll6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lu0/o0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lu0/o0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/m;->a:Lu0/o0;

    iput p2, p0, Ll6/m;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll6/m;->a:Lu0/o0;

    iget p0, p0, Ll6/m;->b:I

    check-cast p1, Ll7/b;

    invoke-static {v0, p0, p1}, Ll6/t7;->w1(Lu0/o0;ILl7/b;)V

    return-void
.end method