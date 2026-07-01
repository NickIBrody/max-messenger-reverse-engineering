.class public final Lx14;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnx7;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;


# direct methods
.method public constructor <init>(Lnx7;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx14;->a:Lnx7;

    iput-object p2, p0, Lx14;->b:Lqd9;

    iput-object p3, p0, Lx14;->c:Lqd9;

    iput-object p4, p0, Lx14;->d:Lqd9;

    iput-object p5, p0, Lx14;->e:Lqd9;

    iput-object p6, p0, Lx14;->f:Lqd9;

    iput-object p7, p0, Lx14;->g:Lqd9;

    iput-object p8, p0, Lx14;->h:Lqd9;

    return-void
.end method


# virtual methods
.method public final a([JLjava/lang/Long;Ljava/lang/Long;Lqd9;)Lone/me/complaintbottomsheet/d;
    .locals 13

    new-instance v0, Lone/me/complaintbottomsheet/d;

    iget-object v5, p0, Lx14;->a:Lnx7;

    iget-object v6, p0, Lx14;->b:Lqd9;

    iget-object v7, p0, Lx14;->c:Lqd9;

    iget-object v8, p0, Lx14;->d:Lqd9;

    iget-object v9, p0, Lx14;->e:Lqd9;

    iget-object v10, p0, Lx14;->f:Lqd9;

    iget-object v11, p0, Lx14;->g:Lqd9;

    iget-object v12, p0, Lx14;->h:Lqd9;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v12}, Lone/me/complaintbottomsheet/d;-><init>([JLjava/lang/Long;Ljava/lang/Long;Lqd9;Lnx7;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    return-object v0
.end method
