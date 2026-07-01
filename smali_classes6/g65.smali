.class public final synthetic Lg65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lru/ok/tamtam/messages/scheduled/DateTimePicker;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/messages/scheduled/DateTimePicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg65;->w:Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg65;->w:Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    invoke-static {v0}, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->e(Lru/ok/tamtam/messages/scheduled/DateTimePicker;)V

    return-void
.end method
