.class public final Lm8f;
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

.field public final h:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8f;->a:Lqd9;

    iput-object p2, p0, Lm8f;->b:Lqd9;

    iput-object p3, p0, Lm8f;->c:Lqd9;

    iput-object p4, p0, Lm8f;->d:Lqd9;

    iput-object p5, p0, Lm8f;->e:Lqd9;

    iput-object p6, p0, Lm8f;->f:Lqd9;

    iput-object p7, p0, Lm8f;->g:Lqd9;

    iput-object p8, p0, Lm8f;->h:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(J)Lone/me/profileedit/screens/reactions/c;
    .locals 11

    new-instance v0, Lone/me/profileedit/screens/reactions/c;

    iget-object v3, p0, Lm8f;->a:Lqd9;

    iget-object v4, p0, Lm8f;->b:Lqd9;

    iget-object v5, p0, Lm8f;->c:Lqd9;

    iget-object v6, p0, Lm8f;->d:Lqd9;

    iget-object v7, p0, Lm8f;->e:Lqd9;

    iget-object v8, p0, Lm8f;->f:Lqd9;

    iget-object v9, p0, Lm8f;->g:Lqd9;

    iget-object v10, p0, Lm8f;->h:Lqd9;

    move-wide v1, p1

    invoke-direct/range {v0 .. v10}, Lone/me/profileedit/screens/reactions/c;-><init>(JLqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    return-object v0
.end method
