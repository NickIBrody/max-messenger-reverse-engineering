.class public Lveg$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lveg$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lnd4;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lveg$c;


# direct methods
.method public constructor <init>(Lveg$c;Lnd4;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lveg$c$a;->y:Lveg$c;

    iput-object p2, p0, Lveg$c$a;->w:Lnd4;

    iput-object p3, p0, Lveg$c$a;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lveg$c$a;->w:Lnd4;

    iget-object v1, p0, Lveg$c$a;->x:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lnd4;->accept(Ljava/lang/Object;)V

    return-void
.end method
