.class public final synthetic Ll8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lm8g;

.field public final synthetic x:Loeg;

.field public final synthetic y:Lb24;


# direct methods
.method public synthetic constructor <init>(Lm8g;Loeg;Lb24;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8g;->w:Lm8g;

    iput-object p2, p0, Ll8g;->x:Loeg;

    iput-object p3, p0, Ll8g;->y:Lb24;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ll8g;->w:Lm8g;

    iget-object v1, p0, Ll8g;->x:Loeg;

    iget-object v2, p0, Ll8g;->y:Lb24;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lm8g;->a(Lm8g;Loeg;Lb24;Ljava/lang/Throwable;)Lpkk;

    move-result-object p1

    return-object p1
.end method
