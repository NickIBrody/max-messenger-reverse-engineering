.class public final synthetic Ljpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lppb;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lppb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpb;->w:Ljava/lang/String;

    iput-object p2, p0, Ljpb;->x:Ljava/lang/String;

    iput-object p3, p0, Ljpb;->y:Lppb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljpb;->w:Ljava/lang/String;

    iget-object v1, p0, Ljpb;->x:Ljava/lang/String;

    iget-object v2, p0, Ljpb;->y:Lppb;

    check-cast p1, Lnsg;

    invoke-static {v0, v1, v2, p1}, Lppb;->m(Ljava/lang/String;Ljava/lang/String;Lppb;Lnsg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
