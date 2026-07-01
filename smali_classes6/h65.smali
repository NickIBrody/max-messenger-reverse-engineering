.class public final synthetic Lh65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/tamtam/messages/scheduled/SliderLayoutManager$a;


# instance fields
.field public final synthetic a:Lru/ok/tamtam/messages/scheduled/DateTimePicker;

.field public final synthetic b:Ls65;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/messages/scheduled/DateTimePicker;Ls65;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh65;->a:Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    iput-object p2, p0, Lh65;->b:Ls65;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lh65;->a:Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    iget-object v1, p0, Lh65;->b:Ls65;

    invoke-static {v0, v1, p1}, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->g(Lru/ok/tamtam/messages/scheduled/DateTimePicker;Ls65;I)V

    return-void
.end method
