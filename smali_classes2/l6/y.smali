.class public final synthetic Ll6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ll6/t7;


# direct methods
.method public synthetic constructor <init>(Ll6/t7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/y;->a:Ll6/t7;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ll6/y;->a:Ll6/t7;

    check-cast p1, Lj7/c1;

    invoke-static {p0, p1}, Ll6/t7;->Pi(Ll6/t7;Lj7/c1;)V

    return-void
.end method
