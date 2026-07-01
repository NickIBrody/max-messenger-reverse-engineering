.class public final Lm6f;
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

.field public final h:Lqf4;

.field public final i:Lu03;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqf4;Lu03;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6f;->a:Lqd9;

    iput-object p2, p0, Lm6f;->b:Lqd9;

    iput-object p3, p0, Lm6f;->c:Lqd9;

    iput-object p4, p0, Lm6f;->d:Lqd9;

    iput-object p5, p0, Lm6f;->e:Lqd9;

    iput-object p6, p0, Lm6f;->f:Lqd9;

    iput-object p7, p0, Lm6f;->g:Lqd9;

    iput-object p8, p0, Lm6f;->h:Lqf4;

    iput-object p9, p0, Lm6f;->i:Lu03;

    return-void
.end method


# virtual methods
.method public final a(JLone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;)Ll6f;
    .locals 13

    new-instance v0, Ll6f;

    iget-object v4, p0, Lm6f;->a:Lqd9;

    iget-object v5, p0, Lm6f;->b:Lqd9;

    iget-object v6, p0, Lm6f;->c:Lqd9;

    iget-object v7, p0, Lm6f;->d:Lqd9;

    iget-object v8, p0, Lm6f;->e:Lqd9;

    iget-object v9, p0, Lm6f;->f:Lqd9;

    iget-object v10, p0, Lm6f;->g:Lqd9;

    iget-object v11, p0, Lm6f;->h:Lqf4;

    iget-object v12, p0, Lm6f;->i:Lu03;

    move-wide v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v12}, Ll6f;-><init>(JLone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqf4;Lu03;)V

    return-object v0
.end method
