.class public final Lob/a;
.super Lob/l;
.source "SourceFile"


# static fields
.field public static final p:J = 0x1L


# instance fields
.field public final n:Lxa/j;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxa/j;Lob/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 9

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1}, Lxa/j;->hashCode()I

    move-result v5

    move-object v0, p0

    move-object v2, p2

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lob/l;-><init>(Ljava/lang/Class;Lob/m;Lxa/j;[Lxa/j;ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object p1, p0, Lob/a;->n:Lxa/j;

    iput-object p3, p0, Lob/a;->o:Ljava/lang/Object;

    return-void
.end method

.method public static m0(Lxa/j;Lob/m;)Lob/a;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lob/a;->n0(Lxa/j;Lob/m;Ljava/lang/Object;Ljava/lang/Object;)Lob/a;

    move-result-object p0

    return-object p0
.end method

.method public static n0(Lxa/j;Lob/m;Ljava/lang/Object;Ljava/lang/Object;)Lob/a;
    .locals 9

    invoke-virtual {p0}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    new-instance v0, Lob/a;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lob/a;-><init>(Lxa/j;Lob/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public G()Lxa/j;
    .locals 0

    iget-object p0, p0, Lob/a;->n:Lxa/j;

    return-object p0
.end method

.method public H()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lob/a;->n:Lxa/j;

    invoke-virtual {p0}, Lxa/j;->R()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public I()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lob/a;->n:Lxa/j;

    invoke-virtual {p0}, Lxa/j;->S()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public K(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lob/a;->n:Lxa/j;

    invoke-virtual {p0, p1}, Lxa/j;->K(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public M(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lob/a;->n:Lxa/j;

    invoke-virtual {p0, p1}, Lxa/j;->M(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public U()Z
    .locals 1

    invoke-super {p0}, Lxa/j;->U()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lob/a;->n:Lxa/j;

    invoke-virtual {p0}, Lxa/j;->U()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public Z(Ljava/lang/Class;Lob/m;Lxa/j;[Lxa/j;)Lxa/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lob/m;",
            "Lxa/j;",
            "[",
            "Lxa/j;",
            ")",
            "Lxa/j;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public b0(Lxa/j;)Lxa/j;
    .locals 9

    invoke-virtual {p1}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    new-instance v0, Lob/a;

    iget-object v4, p0, Lob/l;->i:Lob/m;

    iget-object v6, p0, Lxa/j;->c:Ljava/lang/Object;

    iget-object v7, p0, Lxa/j;->d:Ljava/lang/Object;

    iget-boolean v8, p0, Lxa/j;->e:Z

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lob/a;-><init>(Lxa/j;Lob/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public bridge synthetic c0(Ljava/lang/Object;)Lxa/j;
    .locals 0

    invoke-virtual {p0, p1}, Lob/a;->o0(Ljava/lang/Object;)Lob/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Lva/a;
    .locals 0

    invoke-virtual {p0}, Lob/a;->G()Lxa/j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d0(Ljava/lang/Object;)Lxa/j;
    .locals 0

    invoke-virtual {p0, p1}, Lob/a;->p0(Ljava/lang/Object;)Lob/a;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lob/a;

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lob/a;

    iget-object p0, p0, Lob/a;->n:Lxa/j;

    iget-object p1, p1, Lob/a;->n:Lxa/j;

    invoke-virtual {p0, p1}, Lxa/j;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic f0()Lxa/j;
    .locals 0

    invoke-virtual {p0}, Lob/a;->q0()Lob/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g0(Ljava/lang/Object;)Lxa/j;
    .locals 0

    invoke-virtual {p0, p1}, Lob/a;->r0(Ljava/lang/Object;)Lob/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h0(Ljava/lang/Object;)Lxa/j;
    .locals 0

    invoke-virtual {p0, p1}, Lob/a;->s0(Ljava/lang/Object;)Lob/a;

    move-result-object p0

    return-object p0
.end method

.method public j()Z
    .locals 0

    iget-object p0, p0, Lob/a;->n:Lxa/j;

    invoke-virtual {p0}, Lxa/j;->j()Z

    move-result p0

    return p0
.end method

.method public l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l0()Lxa/j;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot narrow or widen array types"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0(Ljava/lang/Object;)Lob/a;
    .locals 8

    iget-object v0, p0, Lob/a;->n:Lxa/j;

    invoke-virtual {v0}, Lxa/j;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lob/a;

    iget-object v1, p0, Lob/a;->n:Lxa/j;

    invoke-virtual {v1, p1}, Lxa/j;->g0(Ljava/lang/Object;)Lxa/j;

    move-result-object v2

    iget-object v3, p0, Lob/l;->i:Lob/m;

    iget-object v4, p0, Lob/a;->o:Ljava/lang/Object;

    iget-object v5, p0, Lxa/j;->c:Ljava/lang/Object;

    iget-object v6, p0, Lxa/j;->d:Ljava/lang/Object;

    iget-boolean v7, p0, Lxa/j;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lob/a;-><init>(Lxa/j;Lob/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public p0(Ljava/lang/Object;)Lob/a;
    .locals 8

    iget-object v0, p0, Lob/a;->n:Lxa/j;

    invoke-virtual {v0}, Lxa/j;->S()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lob/a;

    iget-object v1, p0, Lob/a;->n:Lxa/j;

    invoke-virtual {v1, p1}, Lxa/j;->h0(Ljava/lang/Object;)Lxa/j;

    move-result-object v2

    iget-object v3, p0, Lob/l;->i:Lob/m;

    iget-object v4, p0, Lob/a;->o:Ljava/lang/Object;

    iget-object v5, p0, Lxa/j;->c:Ljava/lang/Object;

    iget-object v6, p0, Lxa/j;->d:Ljava/lang/Object;

    iget-boolean v7, p0, Lxa/j;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lob/a;-><init>(Lxa/j;Lob/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public q0()Lob/a;
    .locals 8

    iget-boolean v0, p0, Lxa/j;->e:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lob/a;

    iget-object v1, p0, Lob/a;->n:Lxa/j;

    invoke-virtual {v1}, Lxa/j;->f0()Lxa/j;

    move-result-object v2

    iget-object v3, p0, Lob/l;->i:Lob/m;

    iget-object v4, p0, Lob/a;->o:Ljava/lang/Object;

    iget-object v5, p0, Lxa/j;->c:Ljava/lang/Object;

    iget-object v6, p0, Lxa/j;->d:Ljava/lang/Object;

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lob/a;-><init>(Lxa/j;Lob/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public r0(Ljava/lang/Object;)Lob/a;
    .locals 8

    iget-object v0, p0, Lxa/j;->d:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lob/a;

    iget-object v2, p0, Lob/a;->n:Lxa/j;

    iget-object v3, p0, Lob/l;->i:Lob/m;

    iget-object v4, p0, Lob/a;->o:Ljava/lang/Object;

    iget-object v5, p0, Lxa/j;->c:Ljava/lang/Object;

    iget-boolean v7, p0, Lxa/j;->e:Z

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lob/a;-><init>(Lxa/j;Lob/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public s0(Ljava/lang/Object;)Lob/a;
    .locals 8

    iget-object v0, p0, Lxa/j;->c:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lob/a;

    iget-object v2, p0, Lob/a;->n:Lxa/j;

    iget-object v3, p0, Lob/l;->i:Lob/m;

    iget-object v4, p0, Lob/a;->o:Ljava/lang/Object;

    iget-object v6, p0, Lxa/j;->d:Ljava/lang/Object;

    iget-boolean v7, p0, Lxa/j;->e:Z

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lob/a;-><init>(Lxa/j;Lob/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[array type, component type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lob/a;->n:Lxa/j;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public y(Ljava/lang/Class;)Lxa/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lxa/j;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lob/a;->l0()Lxa/j;

    move-result-object p0

    return-object p0
.end method
