.class public Lhb/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lxa/e0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxa/e0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/l$a;->a:Lxa/e0;

    return-void
.end method


# virtual methods
.method public a()Lxa/e0;
    .locals 0

    iget-object p0, p0, Lhb/l$a;->a:Lxa/e0;

    return-object p0
.end method

.method public d(Ljava/lang/String;Lhb/e;Lxa/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    return-void
.end method

.method public i(Lxa/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    return-void
.end method

.method public k(Lxa/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    return-void
.end method

.method public l(Ljava/lang/String;Lhb/e;Lxa/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    return-void
.end method

.method public s(Lxa/e0;)V
    .locals 0

    iput-object p1, p0, Lhb/l$a;->a:Lxa/e0;

    return-void
.end method
