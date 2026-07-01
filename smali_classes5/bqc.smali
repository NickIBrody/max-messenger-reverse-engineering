.class public final synthetic Lbqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lru/ok/android/onelog/OneLogItem$Builder;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/onelog/OneLogItem$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqc;->w:Lru/ok/android/onelog/OneLogItem$Builder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbqc;->w:Lru/ok/android/onelog/OneLogItem$Builder;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Ldqc;->b(Lru/ok/android/onelog/OneLogItem$Builder;Ljava/util/Map;)Lpkk;

    move-result-object p1

    return-object p1
.end method
