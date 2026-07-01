.class public final synthetic Lcj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltte;


# instance fields
.field public final synthetic a:Lru/ok/messages/utils/Links;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/utils/Links;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj9;->a:Lru/ok/messages/utils/Links;

    iput-object p2, p0, Lcj9;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcj9;->a:Lru/ok/messages/utils/Links;

    iget-object v1, p0, Lcj9;->b:Ljava/lang/String;

    check-cast p1, Lqd4;

    invoke-static {v0, v1, p1}, Lru/ok/messages/utils/Links;->m(Lru/ok/messages/utils/Links;Ljava/lang/String;Lqd4;)Z

    move-result p1

    return p1
.end method
