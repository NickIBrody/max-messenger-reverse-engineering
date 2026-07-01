.class public final Ln9i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln9i$a;->invoke()Liai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final w:Ln9i$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln9i$a$a;

    invoke-direct {v0}, Ln9i$a$a;-><init>()V

    sput-object v0, Ln9i$a$a;->w:Ln9i$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lru/ok/android/externcalls/sdk/api/ConversationParams;)Lrjd;
    .locals 0

    invoke-static {p1}, Lrjd;->e(Ljava/lang/Object;)Lrjd;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;

    invoke-virtual {p0, p1}, Ln9i$a$a;->a(Lru/ok/android/externcalls/sdk/api/ConversationParams;)Lrjd;

    move-result-object p1

    return-object p1
.end method
