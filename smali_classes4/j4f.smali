.class public final synthetic Lj4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx95$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Lwl9;


# direct methods
.method public synthetic constructor <init>(JZLwl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj4f;->a:J

    iput-boolean p3, p0, Lj4f;->b:Z

    iput-object p4, p0, Lj4f;->c:Lwl9;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lj4f;->a:J

    iget-boolean v2, p0, Lj4f;->b:Z

    iget-object v3, p0, Lj4f;->c:Lwl9;

    invoke-static {v0, v1, v2, v3}, Lone/me/profile/deeplink/a;->j(JZLwl9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
