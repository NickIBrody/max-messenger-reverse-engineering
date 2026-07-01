.class public final Lvf3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldhh;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;

.field public final i:Lqd9;

.field public final j:Lqd9;

.field public final k:Lqd9;


# direct methods
.method public constructor <init>(Ldhh;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf3;->a:Ldhh;

    iput-object p2, p0, Lvf3;->b:Lqd9;

    iput-object p3, p0, Lvf3;->c:Lqd9;

    iput-object p4, p0, Lvf3;->d:Lqd9;

    iput-object p5, p0, Lvf3;->e:Lqd9;

    iput-object p6, p0, Lvf3;->f:Lqd9;

    iput-object p7, p0, Lvf3;->g:Lqd9;

    iput-object p8, p0, Lvf3;->h:Lqd9;

    iput-object p9, p0, Lvf3;->i:Lqd9;

    iput-object p10, p0, Lvf3;->j:Lqd9;

    iput-object p11, p0, Lvf3;->k:Lqd9;

    return-void
.end method


# virtual methods
.method public final a([JLone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;)Lone/me/startconversation/chattitleicon/c;
    .locals 14

    new-instance v0, Lone/me/startconversation/chattitleicon/c;

    iget-object v3, p0, Lvf3;->a:Ldhh;

    iget-object v4, p0, Lvf3;->b:Lqd9;

    iget-object v5, p0, Lvf3;->c:Lqd9;

    iget-object v6, p0, Lvf3;->d:Lqd9;

    iget-object v7, p0, Lvf3;->e:Lqd9;

    iget-object v8, p0, Lvf3;->f:Lqd9;

    iget-object v9, p0, Lvf3;->g:Lqd9;

    iget-object v10, p0, Lvf3;->h:Lqd9;

    iget-object v11, p0, Lvf3;->i:Lqd9;

    iget-object v12, p0, Lvf3;->j:Lqd9;

    iget-object v13, p0, Lvf3;->k:Lqd9;

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lone/me/startconversation/chattitleicon/c;-><init>([JLone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;Ldhh;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    return-object v0
.end method
