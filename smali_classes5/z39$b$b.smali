.class public final Lz39$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz39$b;->invoke()Liai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final w:Lz39$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz39$b$b;

    invoke-direct {v0}, Lz39$b$b;-><init>()V

    sput-object v0, Lz39$b$b;->w:Lz39$b$b;

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

    invoke-virtual {p0, p1}, Lz39$b$b;->a(Lru/ok/android/externcalls/sdk/api/ConversationParams;)Lrjd;

    move-result-object p1

    return-object p1
.end method
