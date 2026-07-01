.class public final synthetic Lu8k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ljava/lang/Runnable;

.field public final synthetic x:Lv8k;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lv8k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8k;->w:Ljava/lang/Runnable;

    iput-object p2, p0, Lu8k;->x:Lv8k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lu8k;->w:Ljava/lang/Runnable;

    iget-object v1, p0, Lu8k;->x:Lv8k;

    invoke-static {v0, v1}, Lv8k;->b(Ljava/lang/Runnable;Lv8k;)V

    return-void
.end method
