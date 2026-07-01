.class public final synthetic Ld65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lru/ok/tamtam/messages/scheduled/DateTimePicker;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/messages/scheduled/DateTimePicker;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld65;->w:Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    iput p2, p0, Ld65;->x:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld65;->w:Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    iget v1, p0, Ld65;->x:I

    invoke-static {v0, v1}, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->h(Lru/ok/tamtam/messages/scheduled/DateTimePicker;I)V

    return-void
.end method
