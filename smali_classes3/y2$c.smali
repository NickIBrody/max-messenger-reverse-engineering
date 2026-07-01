.class public Ly2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final w:Ljava/lang/Object;

.field public final x:Ljava/util/Map$Entry;

.field public final synthetic y:Ly2;


# direct methods
.method public constructor <init>(Ly2;Ljava/lang/Object;Ljava/util/Map$Entry;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ly2$c;->y:Ly2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Ly2$c;->w:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Ly2$c;->x:Ljava/util/Map$Entry;

    return-void
.end method

.method public synthetic constructor <init>(Ly2;Ljava/lang/Object;Ljava/util/Map$Entry;Ly2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ly2$c;-><init>(Ly2;Ljava/lang/Object;Ljava/util/Map$Entry;)V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly2$c;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly2$c;->x:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ly2$c;->x:Ljava/util/Map$Entry;

    invoke-interface {v0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
