.class public final synthetic Lgg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg/c;->a:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    iput-boolean p2, p0, Lgg/c;->b:Z

    iput-boolean p3, p0, Lgg/c;->c:Z

    iput-boolean p4, p0, Lgg/c;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lgg/c;->a:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    iget-boolean v1, p0, Lgg/c;->b:Z

    iget-boolean v2, p0, Lgg/c;->c:Z

    iget-boolean p0, p0, Lgg/c;->d:Z

    check-cast p1, Lj7/o1;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->Jm(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;ZZZLj7/o1;)V

    return-void
.end method