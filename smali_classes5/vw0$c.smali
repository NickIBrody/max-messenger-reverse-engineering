.class public final Lvw0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lste;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw0;->shouldSend()Le5a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final w:Lvw0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvw0$c;

    invoke-direct {v0}, Lvw0$c;-><init>()V

    sput-object v0, Lvw0$c;->w:Lvw0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lvw0$c;->a(Ljava/io/File;)Z

    move-result p1

    return p1
.end method
