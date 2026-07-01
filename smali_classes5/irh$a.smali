.class public final Lirh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lirh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lru/ok/tamtam/android/util/share/ShareData;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/util/share/ShareData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirh$a;->a:Lru/ok/tamtam/android/util/share/ShareData;

    return-void
.end method


# virtual methods
.method public final a()Lru/ok/tamtam/android/util/share/ShareData;
    .locals 1

    iget-object v0, p0, Lirh$a;->a:Lru/ok/tamtam/android/util/share/ShareData;

    return-object v0
.end method
