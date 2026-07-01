.class public Lru/CryptoPro/JCSP/state/EditConfigEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/CryptoPro/JCSP/InitEvent;


# instance fields
.field private final willUpdate:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/state/EditConfigEvent;->willUpdate:Z

    return-void
.end method


# virtual methods
.method public willUpdate()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/state/EditConfigEvent;->willUpdate:Z

    return v0
.end method
