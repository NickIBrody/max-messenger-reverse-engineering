.class public final synthetic Ll5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

.field public final synthetic x:Lcu1$b;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;Lcu1$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5g;->w:Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    iput-object p2, p0, Ll5g;->x:Lcu1$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ll5g;->w:Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    iget-object v1, p0, Ll5g;->x:Lcu1$b;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->a(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;Lcu1$b;)V

    return-void
.end method
