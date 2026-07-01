.class public final synthetic Lwy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lvz2;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lvz2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy2;->w:Lvz2;

    iput-object p2, p0, Lwy2;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwy2;->w:Lvz2;

    iget-object v1, p0, Lwy2;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Lvz2;->z0(Lvz2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
