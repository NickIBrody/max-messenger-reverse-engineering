.class public final synthetic Lj0m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lk0m;

.field public final synthetic x:Lpoh;


# direct methods
.method public synthetic constructor <init>(Lk0m;Lpoh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0m;->w:Lk0m;

    iput-object p2, p0, Lj0m;->x:Lpoh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj0m;->w:Lk0m;

    iget-object v1, p0, Lj0m;->x:Lpoh;

    invoke-static {v0, v1}, Lk0m;->a(Lk0m;Lpoh;)V

    return-void
.end method
