.class public final synthetic Lzcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lcdj;

.field public final synthetic x:Lpcj;

.field public final synthetic y:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Lcdj;Lpcj;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcj;->w:Lcdj;

    iput-object p2, p0, Lzcj;->x:Lpcj;

    iput-object p3, p0, Lzcj;->y:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lzcj;->w:Lcdj;

    iget-object v1, p0, Lzcj;->x:Lpcj;

    iget-object v2, p0, Lzcj;->y:Ljava/util/Map$Entry;

    invoke-static {v0, v1, v2}, Lcdj;->a(Lcdj;Lpcj;Ljava/util/Map$Entry;)V

    return-void
.end method
