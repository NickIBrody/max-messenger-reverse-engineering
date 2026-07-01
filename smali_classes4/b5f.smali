.class public final synthetic Lb5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx95$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb5f;->a:J

    iput-wide p3, p0, Lb5f;->b:J

    iput-object p5, p0, Lb5f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-wide v0, p0, Lb5f;->a:J

    iget-wide v2, p0, Lb5f;->b:J

    iget-object v4, p0, Lb5f;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lone/me/profileedit/deeplink/a;->e(JJLjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
