.class public final synthetic Lbyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt7;


# instance fields
.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyg;->w:Ljava/lang/Object;

    iput-object p2, p0, Lbyg;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbyg;->w:Ljava/lang/Object;

    iget-object v1, p0, Lbyg;->x:Ljava/lang/String;

    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1, p1, p2}, Ljyg;->N0(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    return-object p1
.end method
