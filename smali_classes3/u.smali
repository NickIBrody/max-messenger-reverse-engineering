.class public final Lu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lone/me/sdk/prefs/PmsProperties;

.field public final c:Lfm3;

.field public final d:Lw1m;


# direct methods
.method public constructor <init>(Lqd9;Lone/me/sdk/prefs/PmsProperties;Lfm3;Lw1m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu;->a:Lqd9;

    iput-object p2, p0, Lu;->b:Lone/me/sdk/prefs/PmsProperties;

    iput-object p3, p0, Lu;->c:Lfm3;

    iput-object p4, p0, Lu;->d:Lw1m;

    return-void
.end method


# virtual methods
.method public final a()Lone/me/aboutappsettings/a;
    .locals 5

    new-instance v0, Lone/me/aboutappsettings/a;

    iget-object v1, p0, Lu;->a:Lqd9;

    iget-object v2, p0, Lu;->b:Lone/me/sdk/prefs/PmsProperties;

    iget-object v3, p0, Lu;->c:Lfm3;

    iget-object v4, p0, Lu;->d:Lw1m;

    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/aboutappsettings/a;-><init>(Lqd9;Lone/me/sdk/prefs/PmsProperties;Lfm3;Lw1m;)V

    return-object v0
.end method
