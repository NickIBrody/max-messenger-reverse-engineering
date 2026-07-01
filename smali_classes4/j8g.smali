.class public final synthetic Lj8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt7;


# instance fields
.field public final synthetic w:Lm8g;

.field public final synthetic x:Loeg;


# direct methods
.method public synthetic constructor <init>(Lm8g;Loeg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8g;->w:Lm8g;

    iput-object p2, p0, Lj8g;->x:Loeg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj8g;->w:Lm8g;

    iget-object v1, p0, Lj8g;->x:Loeg;

    check-cast p1, Loeg;

    check-cast p2, Lb24;

    invoke-static {v0, v1, p1, p2}, Lm8g;->c(Lm8g;Loeg;Loeg;Lb24;)Lb24;

    move-result-object p1

    return-object p1
.end method
