.class public final Lz8c$b;
.super Lc59;
.source "SourceFile"

# interfaces
.implements Lz8c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz8c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lc59;-><init>()V

    iput-object p1, p0, Lz8c$b;->c:Ljava/lang/String;

    iput-object p2, p0, Lz8c$b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz8c$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz8c$b;->c:Ljava/lang/String;

    return-object v0
.end method
