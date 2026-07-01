.class public final Lzw0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzw0;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzw0;


# direct methods
.method public constructor <init>(Lzw0;)V
    .locals 0

    iput-object p1, p0, Lzw0$c;->a:Lzw0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lzw0$c;->a:Lzw0;

    invoke-static {v0}, Lzw0;->c(Lzw0;)Lnvf;

    move-result-object v0

    const-string v1, "BitrateDumpGatheringConfigCacherImpl"

    const-string v2, "Error getting remote bitrate dump config"

    invoke-interface {v0, v1, v2, p1}, Lnvf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lzw0$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
