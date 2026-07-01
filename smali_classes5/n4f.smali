.class public final Ln4f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4f;->a:Lqd9;

    iput-object p2, p0, Ln4f;->b:Lqd9;

    iput-object p3, p0, Ln4f;->c:Lqd9;

    return-void
.end method


# virtual methods
.method public final a()Lone/me/settings/twofa/restore/a;
    .locals 4

    new-instance v0, Lone/me/settings/twofa/restore/a;

    iget-object v1, p0, Ln4f;->a:Lqd9;

    iget-object v2, p0, Ln4f;->b:Lqd9;

    iget-object v3, p0, Ln4f;->c:Lqd9;

    invoke-direct {v0, v1, v2, v3}, Lone/me/settings/twofa/restore/a;-><init>(Lqd9;Lqd9;Lqd9;)V

    return-object v0
.end method
