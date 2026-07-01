.class public final synthetic Lq21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lut7;


# instance fields
.field public final synthetic w:Lt21;


# direct methods
.method public synthetic constructor <init>(Lt21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq21;->w:Lt21;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq21;->w:Lt21;

    check-cast p1, Lv9h;

    invoke-static {v0, p1, p2, p3}, Lt21;->d(Lt21;Lv9h;Ljava/lang/Object;Ljava/lang/Object;)Lut7;

    move-result-object p1

    return-object p1
.end method
