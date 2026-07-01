.class public final synthetic Lru/ok/android/externcalls/sdk/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld4;


# instance fields
.field public final synthetic a:Lo6i;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lo6i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/m0;->a:Lo6i;

    iput-boolean p2, p0, Lru/ok/android/externcalls/sdk/m0;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/m0;->a:Lo6i;

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/m0;->b:Z

    check-cast p1, Lhs1$a;

    invoke-static {v0, v1, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->F(Lo6i;ZLhs1$a;)V

    return-void
.end method
