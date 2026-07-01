.class public final synthetic Lnwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:J

.field public final synthetic x:Z

.field public final synthetic y:Lbri;


# direct methods
.method public synthetic constructor <init>(JZLbri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnwi;->w:J

    iput-boolean p3, p0, Lnwi;->x:Z

    iput-object p4, p0, Lnwi;->y:Lbri;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lnwi;->w:J

    iget-boolean v2, p0, Lnwi;->x:Z

    iget-object v3, p0, Lnwi;->y:Lbri;

    check-cast p1, Lgqi;

    invoke-static {v0, v1, v2, v3, p1}, Lone/me/keyboardmedia/stickers/b;->t0(JZLbri;Lgqi;)Lari;

    move-result-object p1

    return-object p1
.end method
