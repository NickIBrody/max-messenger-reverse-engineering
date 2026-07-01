.class public final synthetic Ln35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Layd;

.field public final synthetic x:Lo35;


# direct methods
.method public synthetic constructor <init>(Layd;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln35;->w:Layd;

    iput-object p2, p0, Ln35;->x:Lo35;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ln35;->w:Layd;

    iget-object v1, p0, Ln35;->x:Lo35;

    check-cast p1, Landroidx/media3/common/StreamKey;

    invoke-static {v0, v1, p1}, Lo35;->H0(Layd;Lo35;Landroidx/media3/common/StreamKey;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
