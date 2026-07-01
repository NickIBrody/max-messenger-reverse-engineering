.class public final synthetic Ltx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lux0;

.field public final synthetic x:Lh3c;


# direct methods
.method public synthetic constructor <init>(Lux0;Lh3c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltx0;->w:Lux0;

    iput-object p2, p0, Ltx0;->x:Lh3c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltx0;->w:Lux0;

    iget-object v1, p0, Ltx0;->x:Lh3c;

    invoke-static {v0, v1}, Lux0;->d(Lux0;Lh3c;)V

    return-void
.end method
