.class public final Lwe4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe4;->a:Lqd9;

    iput-object p2, p0, Lwe4;->b:Lqd9;

    iput-object p3, p0, Lwe4;->c:Lqd9;

    iput-object p4, p0, Lwe4;->d:Lqd9;

    iput-object p5, p0, Lwe4;->e:Lqd9;

    iput-object p6, p0, Lwe4;->f:Lqd9;

    iput-object p7, p0, Lwe4;->g:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(JLtv4;)Lone/me/profileedit/screens/changelink/h;
    .locals 11

    new-instance v0, Lone/me/profileedit/screens/changelink/h;

    iget-object v4, p0, Lwe4;->a:Lqd9;

    iget-object v5, p0, Lwe4;->b:Lqd9;

    iget-object v6, p0, Lwe4;->c:Lqd9;

    iget-object v7, p0, Lwe4;->d:Lqd9;

    iget-object v8, p0, Lwe4;->e:Lqd9;

    iget-object v9, p0, Lwe4;->f:Lqd9;

    iget-object v10, p0, Lwe4;->g:Lqd9;

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v10}, Lone/me/profileedit/screens/changelink/h;-><init>(JLtv4;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    return-object v0
.end method
