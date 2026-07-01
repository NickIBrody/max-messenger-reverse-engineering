.class public final synthetic Lvk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Limc;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Limc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk2;->w:Ljava/util/List;

    iput-object p2, p0, Lvk2;->x:Limc;

    iput-object p3, p0, Lvk2;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lvk2;->w:Ljava/util/List;

    iget-object v1, p0, Lvk2;->x:Limc;

    iget-object v2, p0, Lvk2;->y:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lxk2;->k(Ljava/util/List;Limc;Ljava/lang/String;)V

    return-void
.end method
