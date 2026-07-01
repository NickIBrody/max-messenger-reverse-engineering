.class public final synthetic Lgj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltte;


# instance fields
.field public final synthetic a:Lru/ok/messages/utils/Links;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/utils/Links;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj9;->a:Lru/ok/messages/utils/Links;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lgj9;->a:Lru/ok/messages/utils/Links;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lru/ok/messages/utils/Links;->J(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
