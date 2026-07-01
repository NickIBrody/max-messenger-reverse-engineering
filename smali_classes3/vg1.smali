.class public final synthetic Lvg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/NativeLibraryLoader;


# instance fields
.field public final synthetic a:Lnvf;

.field public final synthetic b:Ly2c;


# direct methods
.method public synthetic constructor <init>(Lnvf;Ly2c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg1;->a:Lnvf;

    iput-object p2, p0, Lvg1;->b:Ly2c;

    return-void
.end method


# virtual methods
.method public final load(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lvg1;->a:Lnvf;

    iget-object v1, p0, Lvg1;->b:Ly2c;

    invoke-static {v0, v1, p1}, Lwg1;->c(Lnvf;Ly2c;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
