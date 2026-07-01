.class public final synthetic Lt56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lpcj;

.field public final synthetic B:Ljava/util/Map$Entry;

.field public final synthetic w:Lu56;

.field public final synthetic x:Lhi2;

.field public final synthetic y:Lhi2;

.field public final synthetic z:Lpcj;


# direct methods
.method public synthetic constructor <init>(Lu56;Lhi2;Lhi2;Lpcj;Lpcj;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt56;->w:Lu56;

    iput-object p2, p0, Lt56;->x:Lhi2;

    iput-object p3, p0, Lt56;->y:Lhi2;

    iput-object p4, p0, Lt56;->z:Lpcj;

    iput-object p5, p0, Lt56;->A:Lpcj;

    iput-object p6, p0, Lt56;->B:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lt56;->w:Lu56;

    iget-object v1, p0, Lt56;->x:Lhi2;

    iget-object v2, p0, Lt56;->y:Lhi2;

    iget-object v3, p0, Lt56;->z:Lpcj;

    iget-object v4, p0, Lt56;->A:Lpcj;

    iget-object v5, p0, Lt56;->B:Ljava/util/Map$Entry;

    invoke-static/range {v0 .. v5}, Lu56;->b(Lu56;Lhi2;Lhi2;Lpcj;Lpcj;Ljava/util/Map$Entry;)V

    return-void
.end method
