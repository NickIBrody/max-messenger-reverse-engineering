.class public Lru/CryptoPro/JCSP/state/CreateInfrastructureEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/CryptoPro/JCSP/InitEvent;


# instance fields
.field private final path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCSP/state/CreateInfrastructureEvent;->path:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getInfrastructurePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/state/CreateInfrastructureEvent;->path:Ljava/lang/String;

    return-object v0
.end method
