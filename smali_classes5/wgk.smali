.class public final Lwgk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwgk;->a:Lqd9;

    iput-object p2, p0, Lwgk;->b:Lqd9;

    iput-object p3, p0, Lwgk;->c:Lqd9;

    iput-object p4, p0, Lwgk;->d:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lone/me/settings/twofa/configuration/c;
    .locals 6

    new-instance v0, Lone/me/settings/twofa/configuration/c;

    iget-object v2, p0, Lwgk;->a:Lqd9;

    iget-object v3, p0, Lwgk;->b:Lqd9;

    iget-object v4, p0, Lwgk;->c:Lqd9;

    iget-object v5, p0, Lwgk;->d:Lqd9;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lone/me/settings/twofa/configuration/c;-><init>(Ljava/lang/String;Lqd9;Lqd9;Lqd9;Lqd9;)V

    return-object v0
.end method
