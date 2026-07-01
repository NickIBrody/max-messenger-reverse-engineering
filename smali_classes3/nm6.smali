.class public final synthetic Lnm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final w:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Ljm6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm6;->w:Ljava/util/Map$Entry;

    return-void
.end method

.method public static a(Ljava/util/Map$Entry;Ljm6;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lnm6;

    invoke-direct {v0, p0, p1}, Lnm6;-><init>(Ljava/util/Map$Entry;Ljm6;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lnm6;->w:Ljava/util/Map$Entry;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lom6;->c(Ljava/util/Map$Entry;Ljm6;)V

    return-void
.end method
