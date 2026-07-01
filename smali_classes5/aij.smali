.class public final synthetic Laij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lone/me/sdk/vendor/SystemServicesManager;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lone/me/sdk/vendor/SystemServicesManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laij;->a:Ljava/lang/String;

    iput-object p2, p0, Laij;->b:Lone/me/sdk/vendor/SystemServicesManager;

    return-void
.end method


# virtual methods
.method public final onPushTokenGenerated(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Laij;->a:Ljava/lang/String;

    iget-object v1, p0, Laij;->b:Lone/me/sdk/vendor/SystemServicesManager;

    invoke-static {v0, v1, p1}, Lone/me/sdk/vendor/SystemServicesManager;->a(Ljava/lang/String;Lone/me/sdk/vendor/SystemServicesManager;Ljava/lang/String;)V

    return-void
.end method
