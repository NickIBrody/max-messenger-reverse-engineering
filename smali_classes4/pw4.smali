.class public final synthetic Lpw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Ljw4$a;

.field public final synthetic x:Lone/me/sdk/phoneutils/OneMeCountryModel;


# direct methods
.method public synthetic constructor <init>(Ljw4$a;Lone/me/sdk/phoneutils/OneMeCountryModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw4;->w:Ljw4$a;

    iput-object p2, p0, Lpw4;->x:Lone/me/sdk/phoneutils/OneMeCountryModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lpw4;->w:Ljw4$a;

    iget-object v1, p0, Lpw4;->x:Lone/me/sdk/phoneutils/OneMeCountryModel;

    invoke-static {v0, v1, p1}, Lqw4;->x(Ljw4$a;Lone/me/sdk/phoneutils/OneMeCountryModel;Landroid/view/View;)V

    return-void
.end method
