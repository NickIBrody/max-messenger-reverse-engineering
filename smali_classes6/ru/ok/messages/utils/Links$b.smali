.class public Lru/ok/messages/utils/Links$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/messages/utils/Links;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/messages/utils/Links$b;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lru/ok/messages/utils/Links$b;->b:Z

    iput-object p3, p0, Lru/ok/messages/utils/Links$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lru/ok/messages/utils/Links$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lru/ok/messages/utils/Links$b;

    iget-object v0, p0, Lru/ok/messages/utils/Links$b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lru/ok/messages/utils/Links$b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lru/ok/messages/utils/Links$b;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/utils/Links$b;->a:Ljava/lang/String;

    iget-object p1, p1, Lru/ok/messages/utils/Links$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    iget-object v0, p0, Lru/ok/messages/utils/Links$b;->a:Ljava/lang/String;

    iget-object p1, p1, Lru/ok/messages/utils/Links$b;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lxuj;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method
