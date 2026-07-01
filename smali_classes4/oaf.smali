.class public final synthetic Loaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lxaf;

.field public final synthetic x:J

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Lxaf;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loaf;->w:Lxaf;

    iput-wide p2, p0, Loaf;->x:J

    iput-boolean p4, p0, Loaf;->y:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Loaf;->w:Lxaf;

    iget-wide v1, p0, Loaf;->x:J

    iget-boolean v3, p0, Loaf;->y:Z

    check-cast p1, Lone/me/sdk/snackbar/OneMeSnackbarController$c;

    invoke-static {v0, v1, v2, v3, p1}, Lxaf;->x0(Lxaf;JZLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;

    move-result-object p1

    return-object p1
.end method
