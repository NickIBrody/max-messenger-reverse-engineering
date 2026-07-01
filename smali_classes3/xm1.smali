.class public final Lxm1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm1;->a:Lqd9;

    iput-object p2, p0, Lxm1;->b:Lqd9;

    iput-object p3, p0, Lxm1;->c:Lqd9;

    iput-object p4, p0, Lxm1;->d:Lqd9;

    iput-object p5, p0, Lxm1;->e:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbvk;Ljyd;Liyd;Z)Lone/me/calls/ui/ui/previewjoinlink/a;
    .locals 11

    new-instance v0, Lone/me/calls/ui/ui/previewjoinlink/a;

    iget-object v6, p0, Lxm1;->a:Lqd9;

    iget-object v7, p0, Lxm1;->b:Lqd9;

    iget-object v8, p0, Lxm1;->c:Lqd9;

    iget-object v9, p0, Lxm1;->d:Lqd9;

    iget-object v10, p0, Lxm1;->e:Lqd9;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v10}, Lone/me/calls/ui/ui/previewjoinlink/a;-><init>(Ljava/lang/String;Lbvk;Ljyd;Liyd;ZLqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    return-object v0
.end method
