.class public final synthetic Ls21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lut7;


# instance fields
.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lt21;

.field public final synthetic y:Lv9h;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lt21;Lv9h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls21;->w:Ljava/lang/Object;

    iput-object p2, p0, Ls21;->x:Lt21;

    iput-object p3, p0, Ls21;->y:Lv9h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ls21;->w:Ljava/lang/Object;

    iget-object v1, p0, Ls21;->x:Lt21;

    iget-object v2, p0, Ls21;->y:Lv9h;

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    move-object v5, p3

    check-cast v5, Lcv4;

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lt21;->c(Ljava/lang/Object;Lt21;Lv9h;Ljava/lang/Throwable;Ljava/lang/Object;Lcv4;)Lpkk;

    move-result-object p1

    return-object p1
.end method
