.class public final synthetic Lph4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/contactlist/a;

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Lone/me/contactlist/a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph4;->w:Lone/me/contactlist/a;

    iput-wide p2, p0, Lph4;->x:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lph4;->w:Lone/me/contactlist/a;

    iget-wide v1, p0, Lph4;->x:J

    check-cast p1, Lone/me/sdk/snackbar/OneMeSnackbarController$c;

    invoke-static {v0, v1, v2, p1}, Lone/me/contactlist/a;->x0(Lone/me/contactlist/a;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;

    move-result-object p1

    return-object p1
.end method
