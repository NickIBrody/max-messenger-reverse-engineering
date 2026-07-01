.class public final synthetic Lpvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Luvd;

.field public final synthetic x:Lb1c;

.field public final synthetic y:Lf0h;


# direct methods
.method public synthetic constructor <init>(Luvd;Lb1c;Lf0h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpvd;->w:Luvd;

    iput-object p2, p0, Lpvd;->x:Lb1c;

    iput-object p3, p0, Lpvd;->y:Lf0h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lpvd;->w:Luvd;

    iget-object v1, p0, Lpvd;->x:Lb1c;

    iget-object v2, p0, Lpvd;->y:Lf0h;

    invoke-virtual {v0, v1, v2}, Luvd;->n(Lb1c;Lf0h;)V

    return-void
.end method
