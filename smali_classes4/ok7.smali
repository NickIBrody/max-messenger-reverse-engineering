.class public final synthetic Lok7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ljava/lang/StringBuilder;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok7;->w:Ljava/lang/StringBuilder;

    iput-object p2, p0, Lok7;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lok7;->w:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lok7;->x:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lpk7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Lpkk;

    move-result-object p1

    return-object p1
.end method
