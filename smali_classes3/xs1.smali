.class public final Lxs1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lone/me/sdk/permissions/b;

.field public final b:Llyd;

.field public final c:Lis3;

.field public final d:Lqd9;

.field public final e:Lqd9;


# direct methods
.method public constructor <init>(Lone/me/sdk/permissions/b;Llyd;Lis3;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs1;->a:Lone/me/sdk/permissions/b;

    iput-object p2, p0, Lxs1;->b:Llyd;

    iput-object p3, p0, Lxs1;->c:Lis3;

    iput-object p4, p0, Lxs1;->d:Lqd9;

    iput-object p5, p0, Lxs1;->e:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(Ldg9;Ljyd;Lbt7;)Ly92;
    .locals 7

    new-instance v0, Lz92;

    iget-object v1, p0, Lxs1;->a:Lone/me/sdk/permissions/b;

    iget-object v2, p0, Lxs1;->b:Llyd;

    iget-object v6, p0, Lxs1;->c:Lis3;

    move-object v5, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lz92;-><init>(Lone/me/sdk/permissions/b;Llyd;Ljyd;Lbt7;Ldg9;Lis3;)V

    return-object v0
.end method

.method public final b(Ldg9;Ljyd;Lbt7;)Ly92;
    .locals 9

    iget-object v2, p0, Lxs1;->a:Lone/me/sdk/permissions/b;

    iget-object v3, p0, Lxs1;->b:Llyd;

    iget-object v6, p0, Lxs1;->d:Lqd9;

    iget-object v7, p0, Lxs1;->c:Lis3;

    iget-object v8, p0, Lxs1;->e:Lqd9;

    new-instance v0, Lwn3;

    move-object v5, p1

    move-object v4, p2

    move-object v1, p3

    invoke-direct/range {v0 .. v8}, Lwn3;-><init>(Lbt7;Lone/me/sdk/permissions/b;Llyd;Ljyd;Ldg9;Lqd9;Lis3;Lqd9;)V

    return-object v0
.end method
