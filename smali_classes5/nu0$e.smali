.class public final Lnu0$e;
.super Lc59;
.source "SourceFile"

# interfaces
.implements Lnu0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lc59;-><init>()V

    iput-object p1, p0, Lnu0$e;->c:Ljava/lang/String;

    iput-object p2, p0, Lnu0$e;->d:Ljava/lang/String;

    iput-object p3, p0, Lnu0$e;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnu0$e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnu0$e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnu0$e;->d:Ljava/lang/String;

    return-object v0
.end method
